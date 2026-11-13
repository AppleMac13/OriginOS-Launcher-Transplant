.class public final synthetic Lapptransition/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lapptransition/z2;

.field public final synthetic b:Lapptransition/w5;

.field public final synthetic c:Lapptransition/w5;

.field public final synthetic d:Ljava/util/function/Consumer;

.field public final synthetic e:Lapptransition/g;


# direct methods
.method public synthetic constructor <init>(Lapptransition/z2;Lapptransition/w5;Lapptransition/w5;Ljava/util/function/Consumer;Lapptransition/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/o2;->a:Lapptransition/z2;

    iput-object p2, p0, Lapptransition/o2;->b:Lapptransition/w5;

    iput-object p3, p0, Lapptransition/o2;->c:Lapptransition/w5;

    iput-object p4, p0, Lapptransition/o2;->d:Ljava/util/function/Consumer;

    iput-object p5, p0, Lapptransition/o2;->e:Lapptransition/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lapptransition/o2;->a:Lapptransition/z2;

    iget-object v1, p0, Lapptransition/o2;->b:Lapptransition/w5;

    iget-object v2, p0, Lapptransition/o2;->c:Lapptransition/w5;

    iget-object v3, p0, Lapptransition/o2;->d:Ljava/util/function/Consumer;

    iget-object v4, p0, Lapptransition/o2;->e:Lapptransition/g;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lapptransition/z2;->U(Lapptransition/z2;Lapptransition/w5;Lapptransition/w5;Ljava/util/function/Consumer;Lapptransition/g;Ljava/lang/Boolean;)V

    return-void
.end method
