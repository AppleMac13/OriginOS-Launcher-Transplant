.class public final synthetic Lcom/android/quickstep/multiwindow/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/l;->a:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/l;->a:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    invoke-static {p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->f(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)V

    return-void
.end method
