.class public Lkc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/d;->i1(Lcom/vivo/linkservice/data/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/d;


# direct methods
.method public constructor <init>(Lkc/d;)V
    .locals 0

    iput-object p1, p0, Lkc/d$a;->a:Lkc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lkc/d$a;->b(Ljava/lang/Float;)V

    return-void
.end method

.method public b(Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, Lkc/d$a;->a:Lkc/d;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lkc/d;->U0(Lkc/d;F)F

    return-void
.end method
