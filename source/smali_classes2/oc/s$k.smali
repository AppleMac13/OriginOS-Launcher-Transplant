.class public Loc/s$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/s;->D1()V
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

    iput-object p1, p0, Loc/s$k;->a:Loc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    const-string p0, "OriginFolderOpenCloseAnimHelper"

    const-string p1, "openNoneAnim:open:onInterrupt..."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
