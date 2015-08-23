from lettuce import before, after, world, step
from selenium import webdriver

from lettuce_webdriver.css_selector_steps import find_element_by_jquery

import lettuce_webdriver.webdriver


@before.all
def setup_browser():
    world.browser = webdriver.Firefox()


@after.all
def close_browser(total):
    return
    if total.steps_failed == 0:
        world.browser.quit()  


@step(r'switch to frame "([^"]+)"')
def switch_frame(step, frame_id):
    world.browser.switch_to.frame(frame_id)
