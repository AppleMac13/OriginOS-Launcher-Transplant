.class public Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver;


# direct methods
.method public constructor <init>(Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$b;->b:Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver;

    iput-boolean p2, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    iget-boolean p0, p0, Lcom/vivo/keyguard/animation/KeyguardStateChangedReceiver$b;->a:Z

    invoke-virtual {v0, p0}, Lgj/l;->n0(Z)V

    return-void
.end method
