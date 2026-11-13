.class public Lqc/q2$z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->J(IIIJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$z0;->d:Lqc/q2;

    iput p2, p0, Lqc/q2$z0;->a:I

    iput p3, p0, Lqc/q2$z0;->b:I

    iput-object p4, p0, Lqc/q2$z0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lqc/q2$z0;->d:Lqc/q2;

    iget v2, p0, Lqc/q2$z0;->a:I

    iget v3, p0, Lqc/q2$z0;->b:I

    const/4 v4, 0x0

    iget-object v5, p0, Lqc/q2$z0;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lqc/q2;->P9(ZIIZLjava/lang/String;)V

    return-void
.end method
