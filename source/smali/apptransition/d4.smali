.class public final synthetic Lapptransition/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt6/o;

.field public final synthetic d:Lapptransition/z2;

.field public final synthetic e:Lapptransition/g;

.field public final synthetic f:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lt6/o;Lapptransition/z2;Lapptransition/g;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapptransition/d4;->a:Z

    iput-object p2, p0, Lapptransition/d4;->b:Ljava/lang/String;

    iput-object p3, p0, Lapptransition/d4;->c:Lt6/o;

    iput-object p4, p0, Lapptransition/d4;->d:Lapptransition/z2;

    iput-object p5, p0, Lapptransition/d4;->e:Lapptransition/g;

    iput-object p6, p0, Lapptransition/d4;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lapptransition/d4;->a:Z

    iget-object v1, p0, Lapptransition/d4;->b:Ljava/lang/String;

    iget-object v2, p0, Lapptransition/d4;->c:Lt6/o;

    iget-object v3, p0, Lapptransition/d4;->d:Lapptransition/z2;

    iget-object v4, p0, Lapptransition/d4;->e:Lapptransition/g;

    iget-object v5, p0, Lapptransition/d4;->f:Landroid/graphics/RectF;

    invoke-static/range {v0 .. v5}, Lapptransition/VivoRecentsManager;->n(ZLjava/lang/String;Lt6/o;Lapptransition/z2;Lapptransition/g;Landroid/graphics/RectF;)V

    return-void
.end method
