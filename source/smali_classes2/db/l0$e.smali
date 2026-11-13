.class public Ldb/l0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/l0;->z0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldb/l0;


# direct methods
.method public constructor <init>(Ldb/l0;Z)V
    .locals 0

    iput-object p1, p0, Ldb/l0$e;->b:Ldb/l0;

    iput-boolean p2, p0, Ldb/l0$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldb/l0$e;->b:Ldb/l0;

    iget-boolean v1, p0, Ldb/l0$e;->a:Z

    const-string v2, "keyguard_show"

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v1, v2}, Ldb/l0;->s(IZLjava/lang/String;)V

    iget-object p0, p0, Ldb/l0$e;->b:Ldb/l0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldb/l0;->A(Z)V

    return-void
.end method
