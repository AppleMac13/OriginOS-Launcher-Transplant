.class public Loc/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/s;->f1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Loc/s;


# direct methods
.method public constructor <init>(Loc/s;Z)V
    .locals 0

    iput-object p1, p0, Loc/s$e;->b:Loc/s;

    iput-boolean p2, p0, Loc/s$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Loc/s$e;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->z()Lk4/a;

    move-result-object p0

    const-string p1, "OFolderOpenNormal"

    invoke-interface {p0, p1}, Lk4/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->z()Lk4/a;

    move-result-object p0

    const-string p1, "OFolderCloseNormal"

    invoke-interface {p0, p1}, Lk4/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
