.class public Loc/s$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/s;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loc/s;


# direct methods
.method public constructor <init>(Loc/s;)V
    .locals 0

    iput-object p1, p0, Loc/s$s;->a:Loc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "OriginFolderOpenCloseAnimHelper"

    const-string v0, "closeNoneAnim:close:onInterrupt..."

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loc/s$s;->a:Loc/s;

    invoke-static {p0}, Loc/s;->m0(Loc/s;)V

    return-void
.end method
