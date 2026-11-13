.class public Lr1/f$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/f;->G(Lc8/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr1/f;


# direct methods
.method public constructor <init>(Lr1/f;Lc8/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr1/f$l;->c:Lr1/f;

    iput-object p2, p0, Lr1/f$l;->a:Lc8/g;

    iput-object p3, p0, Lr1/f$l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr1/f$l;->c:Lr1/f;

    invoke-static {v0}, Lr1/f;->e(Lr1/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lr1/f$l;->c:Lr1/f;

    iget-object v2, p0, Lr1/f$l;->a:Lc8/g;

    iget-object p0, p0, Lr1/f$l;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2, p0}, Lr1/f;->m(Lr1/f;Landroid/content/ContentResolver;Lc8/g;Ljava/lang/String;)V

    return-void
.end method
