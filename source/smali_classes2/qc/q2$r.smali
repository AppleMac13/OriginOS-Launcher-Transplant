.class public Lqc/q2$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->g7(Ljava/util/ArrayList;ZZZLt6/e;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/e;

.field public final synthetic b:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Lt6/e;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$r;->b:Lqc/q2;

    iput-object p2, p0, Lqc/q2$r;->a:Lt6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lqc/q2$r;->a:Lt6/e;

    if-eqz p0, :cond_0

    const-wide/16 v0, -0x64

    invoke-interface {p0, v0, v1}, Lt6/e;->a(J)V

    :cond_0
    return-void
.end method
