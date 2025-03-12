//
//  MockEventSettings.swift
//  Calendr
//
//  Created by Paker on 05/07/2021.
//

#if DEBUG

import RxSwift

class MockEventSettings: MockAppearanceSettings, EventSettings {

    let showRecurrenceIndicator: Observable<Bool>
    let forceLocalTimeZone: Observable<Bool>
    let showMap: Observable<Bool>
    let hideCloneEvents: Observable<Bool>
    let hideBusyEvents: Observable<Bool>
    let hideBlockEvents: Observable<Bool>

    init(
        showRecurrenceIndicator: Bool = true,
        forceLocalTimeZone: Bool = false,
        showMap: Bool = false,
        hideCloneEvents: Bool = false,
        hideBusyEvents: Bool = false,
        hideBlockEvents: Bool = false
    ) {
        self.showRecurrenceIndicator = .just(showRecurrenceIndicator)
        self.forceLocalTimeZone = .just(forceLocalTimeZone)
        self.showMap = .just(showMap)
        self.hideCloneEvents = .just(hideCloneEvents)
        self.hideBusyEvents = .just(hideBusyEvents)
        self.hideBlockEvents = .just(hideBlockEvents)
    }
}

#endif
