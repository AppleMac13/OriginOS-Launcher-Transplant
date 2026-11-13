.class public final synthetic Lbc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/i$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbc/d;->a:I

    iput p2, p0, Lbc/d;->b:I

    iput-boolean p3, p0, Lbc/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lbc/d;->a:I

    iget v1, p0, Lbc/d;->b:I

    iget-boolean p0, p0, Lbc/d;->c:Z

    check-cast p2, Lgc/f;

    invoke-static {v0, v1, p0, p1, p2}, Lbc/i;->k(IIZILgc/f;)Z

    move-result p0

    return p0
.end method
