.class public final Lie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/e$a;,
        Lie/e$b;,
        Lie/e$c;,
        Lie/e$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhe/m;

.field public final c:Lhe/m;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhe/m;Lhe/m;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lie/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lie/e;->b:Lhe/m;

    iput-object p3, p0, Lie/e;->c:Lhe/m;

    iput-object p4, p0, Lie/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lie/e;->d(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILae/h;)Lhe/m$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lie/e;->c(Landroid/net/Uri;IILae/h;)Lhe/m$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/net/Uri;IILae/h;)Lhe/m$a;
    .locals 13

    move-object v0, p0

    new-instance v1, Lhe/m$a;

    new-instance v2, Lwe/b;

    move-object v7, p1

    invoke-direct {v2, p1}, Lwe/b;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lie/e$d;

    iget-object v4, v0, Lie/e;->a:Landroid/content/Context;

    iget-object v5, v0, Lie/e;->b:Lhe/m;

    iget-object v6, v0, Lie/e;->c:Lhe/m;

    iget-object v11, v0, Lie/e;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lie/e$d;-><init>(Landroid/content/Context;Lhe/m;Lhe/m;Landroid/net/Uri;IILae/h;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lhe/m$a;-><init>(Lae/f;Lbe/d;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lce/b;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
