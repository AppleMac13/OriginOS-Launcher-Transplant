.class public final synthetic Lcom/android/launcher3/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/notification/NotificationFooterLayout$IconAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/notification/NotificationItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/notification/NotificationItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/notification/a;->a:Lcom/android/launcher3/notification/NotificationItemView;

    return-void
.end method


# virtual methods
.method public final onIconAnimationEnd(Lcom/android/launcher3/notification/NotificationInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/notification/a;->a:Lcom/android/launcher3/notification/NotificationItemView;

    invoke-static {p0, p1}, Lcom/android/launcher3/notification/NotificationItemView;->a(Lcom/android/launcher3/notification/NotificationItemView;Lcom/android/launcher3/notification/NotificationInfo;)V

    return-void
.end method
