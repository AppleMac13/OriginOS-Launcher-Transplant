.class public Ljb/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/c;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/c;


# direct methods
.method public constructor <init>(Ljb/c;)V
    .locals 0

    iput-object p1, p0, Ljb/c$e;->a:Ljb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ljb/c$e;->a:Ljb/c;

    invoke-static {v0}, Ljb/c;->l(Ljb/c;)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->e()Z

    iget-object v0, p0, Ljb/c$e;->a:Ljb/c;

    invoke-static {v0}, Ljb/c;->m(Ljb/c;)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->e()Z

    iget-object v0, p0, Ljb/c$e;->a:Ljb/c;

    invoke-static {v0}, Ljb/c;->n(Ljb/c;)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->e()Z

    iget-object p0, p0, Ljb/c$e;->a:Ljb/c;

    iget-object p0, p0, Ljb/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
