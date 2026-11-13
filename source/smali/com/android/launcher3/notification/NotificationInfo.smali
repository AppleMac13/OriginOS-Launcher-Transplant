.class public Lcom/android/launcher3/notification/NotificationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final autoCancel:Z

.field public final dismissable:Z

.field public final intent:Landroid/app/PendingIntent;

.field private mIconColor:I

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsIconLarge:Z

.field public final notificationKey:Ljava/lang/String;

.field public final packageUserKey:Lx3/s;

.field public final text:Ljava/lang/CharSequence;

.field public final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lx3/s;->b(Landroid/service/notification/StatusBarNotification;)Lx3/s;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationInfo;->packageUserKey:Lx3/s;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationInfo;->notificationKey:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/notification/NotificationInfo;->title:Ljava/lang/CharSequence;

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/notification/NotificationInfo;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/app/Notification;->getBadgeIconType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget v1, v1, Landroid/app/Notification;->color:I

    iput v1, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconColor:I

    iput-boolean v4, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIsIconLarge:Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIsIconLarge:Z

    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->f()Lk5/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lk5/a;->getAppDefaultIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object p1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationInfo;->intent:Landroid/app/PendingIntent;

    iget p1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_4

    move p2, v3

    goto :goto_3

    :cond_4
    move p2, v4

    :goto_3
    iput-boolean p2, p0, Lcom/android/launcher3/notification/NotificationInfo;->autoCancel:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    iput-boolean v3, p0, Lcom/android/launcher3/notification/NotificationInfo;->dismissable:Z

    return-void
.end method


# virtual methods
.method public getIconForBackground(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean p2, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIsIconLarge:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget p2, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/f;->v1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/graphics/IconPalette;->resolveContrastColor(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconColor:I

    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget p0, p0, Lcom/android/launcher3/notification/NotificationInfo;->mIconColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationInfo;->intent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationInfo;->intent:Landroid/app/PendingIntent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher3/notification/NotificationInfo;->autoCancel:Z

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lt6/o;->D1()Lcom/bbk/launcher2/launcherCommon/popup/a;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationInfo;->notificationKey:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/popup/a;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->closeOpenContainer(I)V

    return-void
.end method
