.class Lcom/android/quickstep/recents/VirtualSystemHelper$XSpaceContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/recents/VirtualSystemHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XSpaceContentObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/recents/VirtualSystemHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/VirtualSystemHelper;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/recents/VirtualSystemHelper$XSpaceContentObserver;->this$0:Lcom/android/quickstep/recents/VirtualSystemHelper;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lcom/android/quickstep/recents/VirtualSystemHelper$XSpaceContentObserver;->this$0:Lcom/android/quickstep/recents/VirtualSystemHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getWallpaperBlurBitmap()V

    return-void
.end method
