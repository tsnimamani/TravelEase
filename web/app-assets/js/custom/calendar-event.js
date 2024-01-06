/**
 * App Calendar Events
 */

'use strict';

var date = new Date();
var nextDay = new Date(new Date().getTime() + 24 * 60 * 60 * 1000);
// prettier-ignore
var nextMonth = date.getMonth() === 11 ? new Date(date.getFullYear() + 1, 0, 1) : new Date(date.getFullYear(), date.getMonth() + 1, 1);
// prettier-ignore
var prevMonth = date.getMonth() === 11 ? new Date(date.getFullYear() - 1, 0, 1) : new Date(date.getFullYear(), date.getMonth() - 1, 1);


var events = [
  {
    id: 1,
    url: '',
    title: 'Restaurant'  + Array(3).fill('\xa0').join('') + ':' + Array(3).fill('\xa0').join('') + '23',
    allDay: true,
    start: new Date(date.getFullYear(), date.getMonth() + 1, -30),
    start: new Date(date.getFullYear(), date.getMonth() + 1, -30),
    extendedProps: {
      calendar: 'Restaurant',

    }
  },
  {
    id: 2,
    url: '',
    title: 'Cafe' + Array(15).fill('\xa0').join('') + ':' + Array(3).fill('\xa0').join('') + '20',
    allDay: true,
    start: new Date(date.getFullYear(), date.getMonth() + 1, -30),
    start: new Date(date.getFullYear(), date.getMonth() + 1, -30),
    extendedProps: {
      calendar: 'Cafe'
    }
  },
  {
    id: 3,
    url: '',
    title: 'Beauty'  + Array(10).fill('\xa0').join('') + ':' + Array(3).fill('\xa0').join('') + '14',
    allDay: true,
    start: new Date(date.getFullYear(), date.getMonth() + 1, -30),
    start: new Date(date.getFullYear(), date.getMonth() + 1, -30),
    extendedProps: {
      calendar: 'Beauty'
    }
  },
  {
    id: 4,
    url: '',
    title: 'Skincare' + Array(8).fill('\xa0').join('') + ':' + Array(3).fill('\xa0').join('') + '23',
    allDay: true,
    start: new Date(date.getFullYear(), date.getMonth() + 1, -30),
    start: new Date(date.getFullYear(), date.getMonth() + 1, -30),
    extendedProps: {
      calendar: 'Skincare'
    }
  },
  {
    id: 5,
    url: '',
    title: 'Salons' + Array(12).fill('\xa0').join('') + ':' + Array(3).fill('\xa0').join('') + '9',
    allDay: true,
    start: new Date(date.getFullYear(), date.getMonth() + 1, -30),
    start: new Date(date.getFullYear(), date.getMonth() + 1, -30),
    extendedProps: {
      calendar: 'Salons'
    }
  },
  {
    id: 6,
    url: '',
    title: 'Restaurant' + Array(3).fill('\xa0').join('') + ':' + Array(3).fill('\xa0').join('') + '45',
    allDay: true,
    start: new Date(date.getFullYear(), date.getMonth() + 1, -29),
    end: new Date(date.getFullYear(), date.getMonth() + 1, -20),
    extendedProps: {
      calendar: 'Restaurant'
    }
  },
  {
    id: 7,
    url: '',
    title: 'Cafe' + Array(15).fill('\xa0').join('') + ':' + Array(3).fill('\xa0').join('') + '29',
    allDay: true,
    start: new Date(date.getFullYear(), date.getMonth() + 1, -29),
    end: new Date(date.getFullYear(), date.getMonth() + 1, -20),
    extendedProps: {
      calendar: 'Cafe'
    }
  },
  {
    id: 8,
    url: '',
    title: "Beauty" + Array(10).fill('\xa0').join('') + ':' + Array(3).fill('\xa0').join('') + '21',
    allDay: true,
    start: new Date(date.getFullYear(), date.getMonth() + 1, -29),
    end: new Date(date.getFullYear(), date.getMonth() + 1, -20),
    extendedProps: {
      calendar: 'Beauty'
    }
  },
  {
    id: 9,
    url: '',
    title: 'Skincare' + Array(8).fill('\xa0').join('') + ':' + Array(3).fill('\xa0').join('') + '19',
    allDay: true,
    start: new Date(date.getFullYear(), date.getMonth() + 1, -29),
    end: new Date(date.getFullYear(), date.getMonth() + 1, -20),
    extendedProps: {
      calendar: 'Skincare'
    }
  },
  {
    id: 10,
    url: '',
    title: 'Salons' + Array(12).fill('\xa0').join('') + ':' + Array(3).fill('\xa0').join('') + '11',
    allDay: true,
    start: new Date(date.getFullYear(), date.getMonth() + 1, -29),
    end: new Date(date.getFullYear(), date.getMonth() + 1, -20),
    extendedProps: {
      calendar: 'Salons'
    }
  },
  {
    id: 11,
    url: '',
    title: 'Beauty' + Array(10).fill('\xa0').join('') + ':' + Array(3).fill('\xa0').join('') + '9',
    allDay: true,
    start: new Date(date.getFullYear(), date.getMonth() + 1, -13),
    end: new Date(date.getFullYear(), date.getMonth() + 1, -12),
    extendedProps: {
      calendar: 'Beauty'
    }
  },
  {
    id: 12,
    url: '',
    title: 'Cafe' + Array(15).fill('\xa0').join('') + ':' + Array(3).fill('\xa0').join('') + '26',
    allDay: true,
    start: new Date(date.getFullYear(), date.getMonth() + 1, -13),
    end: new Date(date.getFullYear(), date.getMonth() + 1, -12),
    extendedProps: {
      calendar: 'Cafe'
    }
  },
  {
    id: 13,
    url: '',
    title: ' Restaurant' + Array(3).fill('\xa0').join('') + ':' + Array(3).fill('\xa0').join('') + '38',
    allDay: true,
    start: new Date(date.getFullYear(), date.getMonth() + 1, -13),
    end: new Date(date.getFullYear(), date.getMonth() + 1, -12),
    extendedProps: {
      calendar: 'Restaurant'
    }
  },
  {
    id: 14,
    url: '',
    title: 'Skincare' + Array(8).fill('\xa0').join('') + ':' + Array(3).fill('\xa0').join('') + '19',
    allDay: true,
    start: new Date(date.getFullYear(), date.getMonth() + 1, -13),
    end: new Date(date.getFullYear(), date.getMonth() + 1, -12),
    extendedProps: {
      calendar: 'Skincare'
    }
  }
];
