.class public final synthetic Lrl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a$d;


# instance fields
.field public final synthetic a:Lwi/d$l;


# direct methods
.method public synthetic constructor <init>(Lwi/d$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/j;->a:Lwi/d$l;

    return-void
.end method


# virtual methods
.method public final onUpdate(F)V
    .locals 0

    iget-object p0, p0, Lrl/j;->a:Lwi/d$l;

    invoke-static {p0, p1}, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect2;->Q(Lwi/d$l;F)V

    return-void
.end method
