.class public Loc/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i;->Q0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Loc/i;


# direct methods
.method public constructor <init>(Loc/i;FF)V
    .locals 0

    iput-object p1, p0, Loc/i$f;->c:Loc/i;

    iput p2, p0, Loc/i$f;->a:F

    iput p3, p0, Loc/i$f;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 0

    iget-object p1, p0, Loc/i$f;->c:Loc/i;

    iget p3, p0, Loc/i$f;->a:F

    iget p0, p0, Loc/i$f;->b:F

    sub-float/2addr p3, p0

    mul-float/2addr p3, p2

    add-float/2addr p3, p0

    invoke-static {p1, p3}, Loc/i;->v0(Loc/i;F)V

    return-void
.end method
