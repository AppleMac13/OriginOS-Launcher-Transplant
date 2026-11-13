.class public abstract Lbp/l0;
.super Lbp/w;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/l0$a;
    }
.end annotation


# static fields
.field public static final b:Lbp/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbp/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbp/l0$a;-><init>(Lto/d;)V

    sput-object v0, Lbp/l0;->b:Lbp/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbp/w;-><init>()V

    return-void
.end method
