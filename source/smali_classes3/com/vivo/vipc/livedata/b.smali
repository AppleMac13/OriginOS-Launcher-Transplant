.class public abstract Lcom/vivo/vipc/livedata/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/vivo/vipc/livedata/b;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;I)Lcom/vivo/vipc/livedata/c;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/vivo/vipc/livedata/b;->a:I

    return p0
.end method

.method public abstract e(Landroid/content/Context;ILandroid/content/ContentValues;)Lcom/vivo/vipc/livedata/a;
.end method
