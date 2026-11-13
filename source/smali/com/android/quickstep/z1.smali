.class public final synthetic Lcom/android/quickstep/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/VivoDisplayHelper;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/VivoDisplayHelper;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/z1;->a:Lcom/android/quickstep/VivoDisplayHelper;

    iput-object p2, p0, Lcom/android/quickstep/z1;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/quickstep/z1;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/z1;->a:Lcom/android/quickstep/VivoDisplayHelper;

    iget-object v1, p0, Lcom/android/quickstep/z1;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/quickstep/z1;->c:Landroid/os/Handler;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/VivoDisplayHelper;->d(Lcom/android/quickstep/VivoDisplayHelper;Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method
