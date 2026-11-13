.class public final synthetic Lcom/android/quickstep/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$c;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/y;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lif/c;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/y;->a:Ljava/lang/Runnable;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/QuickstepAnimationManager;->d(Ljava/lang/Runnable;Lif/c;ZFF)V

    return-void
.end method
