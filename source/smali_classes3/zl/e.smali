.class public final synthetic Lzl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a$d;


# instance fields
.field public final synthetic a:Lcom/vivo/systemlighteffect/smear/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vivo/systemlighteffect/smear/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/e;->a:Lcom/vivo/systemlighteffect/smear/a;

    return-void
.end method


# virtual methods
.method public final onUpdate(F)V
    .locals 0

    iget-object p0, p0, Lzl/e;->a:Lcom/vivo/systemlighteffect/smear/a;

    invoke-static {p0, p1}, Lcom/vivo/systemlighteffect/smear/a;->b(Lcom/vivo/systemlighteffect/smear/a;F)V

    return-void
.end method
