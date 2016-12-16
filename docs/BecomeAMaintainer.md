###Files to edit

1.  [Dependencies] (https://github.com/Team-OctOS/platform_vendor_to/tree/aosp-7.1.1/product/)
    - The main branch should be aosp-7.1.1 and legacy devices that can not be brought up to Android 7.x will also not be accepted.
    - Keep the file free of white spaces and formatted to look like the rest of the devices dependencies files.

2.  [Product make files] (https://github.com/Team-OctOS/platform_vendor_to/tree/aosp-7.1.1/product/)
    - Found in the product directory.
    - Easiest if you copy most from another to.mk file and just fill in the device specific areas correctly. Make sure you using the correct resolutions.
    - If you are using your own device overlays, don't forget to create the files. If you add them in the .mk, then you must create them or they will not be functional.

3.  [Vendor setup] (https://github.com/Team-OctOS/platform_vendor_to)
    - Self explanatory.
    - Keep alphabetical.

4.  *** Not required at this time*** [Weekly] (https://github.com/Team-OctOS/platform_vendor_to/tree/aosp-7.1.1/docs/weekly.xml)
    - if your device qualifies.
    - Add your device here.
    - Keep alphabetical.

5.  [XDA Forum Thread Template] (https://github.com/Team-OctOS/platform_vendor_to/tree/aosp-7.1.1/docs/XDAForumThreadTemplate)
    - Just c/p to your thread.
    - Fill in the needed specific device areas.

6.  *** Not required at this time***[Devices Breakdown] (https://github.com/Team-OctOS/platform_vendor_to/tree/aosp-7.1.1/docs/devices-breakdown.xml)
    - Used for our dynamic changelog.
    - Keep alphabetical.

7. [About Team-OctOs] Example (http://review.teamoctos.com:8080/#/c/3554/)
    - Add your device and other info.
    - Follow the example in the commit above.

8. Please fill out our [Application/Info Form] (https://goo.gl/forms/12hyx1BU6VRqMNLs1)

!! Please note: Your submission will not be accepted until ALL requirements according to our guidelines have been met!!

As a Maintainer you are expected to:


    1. Be able to build for your device and provide users with regular builds.
        a. You must own the device you wish to maintain. Blind builds and ports are NOT allowed!
        b. Exceptions may be made (family/friend's devices with direct access and variants of devices etc) and are to be requested BEFORE submitting your patchset to Gerrit!
        c. A Co-Maintainer may be elected for your device by you if wanted. He/she must follow the same rules as you and submit their own commit to Gerrit.
        d. Maintainers will have merge permissions to their device and kernel specific repositories and are expected to keep their device in working order. Whether this done by; doing basic upkeep with upstream changes for fixes and updates, starting for an upstream base and doing original work (pushing upstream when you can), or a mixture of both. The main concern is following proper procedure and keeping your device(s) functioning. Additionally, common and shared repositories will be worked on together by the Maintainers; they will still be controlled and merged by the TeamOctos. In this respect, teamwork among Maintainers with common devices will not only be encouraged, in some cases, it may be necessary.

    2. Threads are to be compared to our templates regularly for updated topic and content changes.
        a. Templates are to be used exactly as they are with NO alterations aside the foreseen places like Title, Installation, Updating, Not working, Other info, and additional credits below the current list if any, unless permitted otherwise.
        b. Custom additions (custom builds, kernels, patches, software packages etc) are tolerated and MAY be distributed from the Team Octos thread's Downloads section of the first post.
        c. Information about any custom additions are to be posted in the 2nd post of the thread.
        d. OctOs strives to be as stock as possible. Custom additions are your responsibility, and are not supported by the Team Octos Dev Team. Best if you plan on such additions to contact a core dev first to avoid your commits being rejected.
        e. The Team Octos Dev Team may change, remove, disable, or tell you to delete ANY custom additions or infringing content for any reason, at any time, in our sole discretion.
        f. If unsure, ask the reviewer you contacted.

    3. *** Not required at this time*** Maintainers MUST create an account on our [JIRA] (http://jira..com/). Users will be able to submit issues and find contact information on the Maintainer for their device such as TEAM OCTOS/XDA Threads. Maintainers will be required to upkeep their JIRA support.

    4. To maintain proper support and device usability across the Team Octos community, if a device is: abandoned, unsupported, unkempt, or devices where the Maintainer has; sold, broken, lost, no longer has and will not be replacing [within the grace period of 4 weeks], or no longer cares to maintain the device for Team Octos, then the device will be removed. Remember, if the device is removed and it gets further support, from someone else, then it can be resubmitted later as new.
        a. Be fair to the users, if you can not maintain the device anymore for whatever reason, please try to find a follow up maintainer, have them submit their take over changes to Gerrit, and have your threads transferred if possible. If this is not possible, please remove the device and submit your cleanup to Gerrit.

    5. Prereleases

        * Only Maintainers may publish Alpha/Prerelease builds.
        * Alpha/Prerelease build version tag should be set to UNOFFICIAL
        * Users/Unofficial device Maintainers may NOT release/post our Prerelease builds.
        * Permission for Maintainers may be revoked anytime for a Maintainer or global for all Maintainers.
        * Alpha/Prerelease builds are to be uploaded to BB/codename/Unofficial.
        * Alpha/Prerelease builds are NOT supported by Team Octos Dev Team or Maintainers.
        * Maintainers are to check their XDA device category for threads posting Prereleases/Unofficial builds and have them removed/closed.
        * Maintainers can use this opportunity to test and bring up their devices, users can play with cutting edge test builds and return feedback for the Maintainer at their own risk.
        * Community/Forum posts about ETA's, Prerelease device compatibility, broken or missing features, or any other acquisition of Prerelease information and support will be deleted/directed toward the Maintainer.

    6. As a Maintainer, you will be able to:

        * Get official, clean built, and automated weekly builds from Jenkins.
        * Use our file hosting for builds.
        * Use our OTA for pushing your own builds.
        * Join in on our discussions, get support from the Dev Team and other Maintainers.
        * There is no cake, it's a lie!

    7. This page is subject to change without notice! Check back regularly here for changes.

**!!Failure to maintain your device properly will result in it being removed from nightly/weekly, and/or suspended/removed from being built!!**
