.class public final synthetic Lapptransition/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lapptransition/z2;

.field public final synthetic b:Lapptransition/w5;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/function/Consumer;

.field public final synthetic f:Lapptransition/g;

.field public final synthetic g:Lapptransition/w5;


# direct methods
.method public synthetic constructor <init>(Lapptransition/z2;Lapptransition/w5;ZZLjava/util/function/Consumer;Lapptransition/g;Lapptransition/w5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/n2;->a:Lapptransition/z2;

    iput-object p2, p0, Lapptransition/n2;->b:Lapptransition/w5;

    iput-boolean p3, p0, Lapptransition/n2;->c:Z

    iput-boolean p4, p0, Lapptransition/n2;->d:Z

    iput-object p5, p0, Lapptransition/n2;->e:Ljava/util/function/Consumer;

    iput-object p6, p0, Lapptransition/n2;->f:Lapptransition/g;

    iput-object p7, p0, Lapptransition/n2;->g:Lapptransition/w5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lapptransition/n2;->a:Lapptransition/z2;

    iget-object v1, p0, Lapptransition/n2;->b:Lapptransition/w5;

    iget-boolean v2, p0, Lapptransition/n2;->c:Z

    iget-boolean v3, p0, Lapptransition/n2;->d:Z

    iget-object v4, p0, Lapptransition/n2;->e:Ljava/util/function/Consumer;

    iget-object v5, p0, Lapptransition/n2;->f:Lapptransition/g;

    iget-object v6, p0, Lapptransition/n2;->g:Lapptransition/w5;

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v7}, Lapptransition/z2;->q(Lapptransition/z2;Lapptransition/w5;ZZLjava/util/function/Consumer;Lapptransition/g;Lapptransition/w5;Ljava/lang/Boolean;)V

    return-void
.end method
