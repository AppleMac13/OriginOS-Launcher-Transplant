.class public final synthetic Lqc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqc/l;


# direct methods
.method public synthetic constructor <init>(Lqc/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/j;->a:Lqc/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqc/j;->a:Lqc/l;

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-static {p0, p1}, Lqc/l;->U0(Lqc/l;Lcom/bbk/launcher2/ui/allapps/c$g;)V

    return-void
.end method
