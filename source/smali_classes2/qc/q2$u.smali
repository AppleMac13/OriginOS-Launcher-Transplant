.class public Lqc/q2$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->k9(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$u;->a:Lqc/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lqc/q2$u;->a:Lqc/q2;

    const-string v0, "WP-startStTrans-P2"

    invoke-static {p0, v0}, Lqc/q2;->N1(Lqc/q2;Ljava/lang/String;)V

    return-void
.end method
