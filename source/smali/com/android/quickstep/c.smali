.class public final synthetic Lcom/android/quickstep/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/NavigationTouchRegionHelper;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/NavigationTouchRegionHelper;ZLjava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/c;->a:Lcom/android/quickstep/NavigationTouchRegionHelper;

    iput-boolean p2, p0, Lcom/android/quickstep/c;->b:Z

    iput-object p3, p0, Lcom/android/quickstep/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/quickstep/c;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/c;->a:Lcom/android/quickstep/NavigationTouchRegionHelper;

    iget-boolean v1, p0, Lcom/android/quickstep/c;->b:Z

    iget-object v2, p0, Lcom/android/quickstep/c;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/c;->d:Landroid/os/IBinder;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->a(Lcom/android/quickstep/NavigationTouchRegionHelper;ZLjava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
