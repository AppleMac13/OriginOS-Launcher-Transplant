.class public final synthetic Lzl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vivo/systemlighteffect/smear/SmearView;


# direct methods
.method public synthetic constructor <init>(Lcom/vivo/systemlighteffect/smear/SmearView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/m;->a:Lcom/vivo/systemlighteffect/smear/SmearView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzl/m;->a:Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-static {p0}, Lcom/vivo/systemlighteffect/smear/SmearView;->b(Lcom/vivo/systemlighteffect/smear/SmearView;)V

    return-void
.end method
