.class public abstract Lbp/z0;
.super Llo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/z0$a;
    }
.end annotation


# static fields
.field public static final a:Lbp/z0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbp/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbp/z0$a;-><init>(Lto/d;)V

    sput-object v0, Lbp/z0;->a:Lbp/z0$a;

    return-void
.end method
