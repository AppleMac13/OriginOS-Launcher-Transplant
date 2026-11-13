.class public final synthetic Lp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lp/f$a;


# direct methods
.method public synthetic constructor <init>(Lp/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e;->a:Lp/f$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp/e;->a:Lp/f$a;

    check-cast p1, Landroid/graphics/GraphicBuffer;

    invoke-static {p0, p1}, Lp/f$a;->a(Lp/f$a;Landroid/graphics/GraphicBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
