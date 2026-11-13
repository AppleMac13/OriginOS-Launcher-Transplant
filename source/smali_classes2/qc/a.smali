.class public final synthetic Lqc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqc/c;


# direct methods
.method public synthetic constructor <init>(Lqc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/a;->a:Lqc/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqc/a;->a:Lqc/c;

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-static {p0, p1}, Lqc/c;->j6(Lqc/c;Lcom/bbk/launcher2/ui/allapps/c$g;)V

    return-void
.end method
