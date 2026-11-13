.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field public static volatile l:Lcom/bumptech/glide/b;

.field public static volatile m:Z


# instance fields
.field public final a:Lde/k;

.field public final b:Lee/d;

.field public final c:Lfe/h;

.field public final d:Lcom/bumptech/glide/d;

.field public final e:Lcom/bumptech/glide/g;

.field public final f:Lee/b;

.field public final g:Lqe/k;

.field public final h:Lqe/d;

.field public final i:Ljava/util/List;

.field public final j:Lcom/bumptech/glide/b$a;

.field public k:Lcom/bumptech/glide/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/k;Lfe/h;Lee/d;Lee/b;Lqe/k;Lqe/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    sget-object v4, Lcom/bumptech/glide/e;->NORMAL:Lcom/bumptech/glide/e;

    iput-object v4, v0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/e;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/bumptech/glide/b;->a:Lde/k;

    iput-object v1, v0, Lcom/bumptech/glide/b;->b:Lee/d;

    iput-object v3, v0, Lcom/bumptech/glide/b;->f:Lee/b;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bumptech/glide/b;->c:Lfe/h;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/bumptech/glide/b;->g:Lqe/k;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/bumptech/glide/b;->h:Lqe/d;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/g;

    invoke-direct {v5}, Lcom/bumptech/glide/g;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/g;

    new-instance v7, Lke/h;

    invoke-direct {v7}, Lke/h;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/g;->p(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/g;

    new-instance v7, Lke/m;

    invoke-direct {v7}, Lke/m;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/g;->p(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/g;->g()Ljava/util/List;

    move-result-object v7

    new-instance v8, Loe/a;

    invoke-direct {v8, v2, v7, v1, v3}, Loe/a;-><init>(Landroid/content/Context;Ljava/util/List;Lee/d;Lee/b;)V

    invoke-static/range {p4 .. p4}, Lke/x;->h(Lee/d;)Lae/j;

    move-result-object v10

    new-instance v11, Lke/j;

    invoke-virtual {v5}, Lcom/bumptech/glide/g;->g()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v1, v3}, Lke/j;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lee/d;Lee/b;)V

    if-eqz p13, :cond_0

    new-instance v12, Lke/p;

    invoke-direct {v12}, Lke/p;-><init>()V

    new-instance v13, Lke/g;

    invoke-direct {v13}, Lke/g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v13, Lke/f;

    invoke-direct {v13, v11}, Lke/f;-><init>(Lke/j;)V

    new-instance v12, Lke/u;

    invoke-direct {v12, v11, v3}, Lke/u;-><init>(Lke/j;Lee/b;)V

    :goto_0
    new-instance v14, Lme/d;

    invoke-direct {v14, v2}, Lme/d;-><init>(Landroid/content/Context;)V

    new-instance v15, Lhe/r$c;

    invoke-direct {v15, v4}, Lhe/r$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v6, Lhe/r$d;

    invoke-direct {v6, v4}, Lhe/r$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v9, Lhe/r$b;

    invoke-direct {v9, v4}, Lhe/r$b;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lhe/r$a;

    invoke-direct {v0, v4}, Lhe/r$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lke/c;

    invoke-direct {v2, v3}, Lke/c;-><init>(Lee/b;)V

    move-object/from16 p3, v0

    new-instance v0, Lpe/a;

    invoke-direct {v0}, Lpe/a;-><init>()V

    move-object/from16 p6, v0

    new-instance v0, Lpe/d;

    invoke-direct {v0}, Lpe/d;-><init>()V

    move-object/from16 p7, v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 p13, v0

    new-instance v0, Lhe/c;

    invoke-direct {v0}, Lhe/c;-><init>()V

    move-object/from16 v16, v6

    const-class v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6, v0}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Lae/d;)Lcom/bumptech/glide/g;

    move-result-object v0

    move-object/from16 v17, v9

    new-instance v9, Lhe/s;

    invoke-direct {v9, v3}, Lhe/s;-><init>(Lee/b;)V

    move-object/from16 v18, v15

    const-class v15, Ljava/io/InputStream;

    invoke-virtual {v0, v15, v9}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Lae/d;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-string v9, "Bitmap"

    move-object/from16 v19, v14

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v9, v6, v14, v13}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, v9, v15, v14, v12}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    invoke-static {}, Lbe/m;->c()Z

    move-result v0

    const-class v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    new-instance v0, Lke/r;

    invoke-direct {v0, v11}, Lke/r;-><init>(Lke/j;)V

    invoke-virtual {v5, v9, v3, v14, v0}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    :cond_1
    invoke-virtual {v5, v9, v3, v14, v10}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Lke/x;->c(Lee/d;)Lae/j;

    move-result-object v11

    move-object/from16 v20, v5

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v9, v5, v14, v11}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-static {}, Lhe/u$a;->a()Lhe/u$a;

    move-result-object v11

    invoke-virtual {v0, v14, v14, v11}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v11, Lke/w;

    invoke-direct {v11}, Lke/w;-><init>()V

    invoke-virtual {v0, v9, v14, v14, v11}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, v14, v2}, Lcom/bumptech/glide/g;->b(Ljava/lang/Class;Lae/k;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v11, Lke/a;

    invoke-direct {v11, v4, v13}, Lke/a;-><init>(Landroid/content/res/Resources;Lae/j;)V

    const-string v13, "BitmapDrawable"

    move-object/from16 v21, v5

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v13, v6, v5, v11}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v11, Lke/a;

    invoke-direct {v11, v4, v12}, Lke/a;-><init>(Landroid/content/res/Resources;Lae/j;)V

    invoke-virtual {v0, v13, v15, v5, v11}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v11, Lke/a;

    invoke-direct {v11, v4, v10}, Lke/a;-><init>(Landroid/content/res/Resources;Lae/j;)V

    invoke-virtual {v0, v13, v3, v5, v11}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v10, Lke/b;

    invoke-direct {v10, v1, v2}, Lke/b;-><init>(Lee/d;Lae/k;)V

    invoke-virtual {v0, v5, v10}, Lcom/bumptech/glide/g;->b(Ljava/lang/Class;Lae/k;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v2, Loe/h;

    move-object v10, v3

    move-object/from16 v3, p5

    invoke-direct {v2, v7, v8, v3}, Loe/h;-><init>(Ljava/util/List;Lae/j;Lee/b;)V

    const-string v7, "Gif"

    const-class v11, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0, v7, v15, v11, v2}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v11, v8}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-direct {v2}, Loe/c;-><init>()V

    invoke-virtual {v0, v11, v2}, Lcom/bumptech/glide/g;->b(Ljava/lang/Class;Lae/k;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-static {}, Lhe/u$a;->a()Lhe/u$a;

    move-result-object v2

    const-class v7, Lzd/a;

    invoke-virtual {v0, v7, v7, v2}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v2, Loe/f;

    invoke-direct {v2, v1}, Loe/f;-><init>(Lee/d;)V

    invoke-virtual {v0, v9, v7, v14, v2}, Lcom/bumptech/glide/g;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, v19

    invoke-virtual {v0, v2, v7, v8}, Lcom/bumptech/glide/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v9, Lke/t;

    invoke-direct {v9, v8, v1}, Lke/t;-><init>(Lme/d;Lee/d;)V

    invoke-virtual {v0, v2, v14, v9}, Lcom/bumptech/glide/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v8, Lle/a$a;

    invoke-direct {v8}, Lle/a$a;-><init>()V

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/g;->o(Lbe/e$a;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v8, Lhe/d$b;

    invoke-direct {v8}, Lhe/d$b;-><init>()V

    const-class v9, Ljava/io/File;

    invoke-virtual {v0, v9, v6, v8}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v8, Lhe/f$e;

    invoke-direct {v8}, Lhe/f$e;-><init>()V

    invoke-virtual {v0, v9, v15, v8}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v8, Lne/a;

    invoke-direct {v8}, Lne/a;-><init>()V

    invoke-virtual {v0, v9, v9, v8}, Lcom/bumptech/glide/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v8, Lhe/f$b;

    invoke-direct {v8}, Lhe/f$b;-><init>()V

    invoke-virtual {v0, v9, v10, v8}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-static {}, Lhe/u$a;->a()Lhe/u$a;

    move-result-object v8

    invoke-virtual {v0, v9, v9, v8}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v8, Lbe/k$a;

    invoke-direct {v8, v3}, Lbe/k$a;-><init>(Lee/b;)V

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/g;->o(Lbe/e$a;)Lcom/bumptech/glide/g;

    invoke-static {}, Lbe/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lbe/m$a;

    invoke-direct {v0}, Lbe/m$a;-><init>()V

    move-object/from16 v8, v20

    invoke-virtual {v8, v0}, Lcom/bumptech/glide/g;->o(Lbe/e$a;)Lcom/bumptech/glide/g;

    goto :goto_1

    :cond_2
    move-object/from16 v8, v20

    :goto_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v12, v18

    invoke-virtual {v8, v0, v15, v12}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v13

    move-object/from16 v3, v17

    invoke-virtual {v13, v0, v10, v3}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v13

    move-object/from16 v17, v11

    const-class v11, Ljava/lang/Integer;

    invoke-virtual {v13, v11, v15, v12}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v12

    invoke-virtual {v12, v11, v10, v3}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v3

    move-object/from16 v12, v16

    invoke-virtual {v3, v11, v2, v12}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v3

    move-object/from16 v13, p3

    move-object/from16 v1, v21

    invoke-virtual {v3, v0, v1, v13}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v3

    invoke-virtual {v3, v11, v1, v13}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v12}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v3, Lhe/e$c;

    invoke-direct {v3}, Lhe/e$c;-><init>()V

    const-class v11, Ljava/lang/String;

    invoke-virtual {v0, v11, v15, v3}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v3, Lhe/e$c;

    invoke-direct {v3}, Lhe/e$c;-><init>()V

    invoke-virtual {v0, v2, v15, v3}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v3, Lhe/t$c;

    invoke-direct {v3}, Lhe/t$c;-><init>()V

    invoke-virtual {v0, v11, v15, v3}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v3, Lhe/t$b;

    invoke-direct {v3}, Lhe/t$b;-><init>()V

    invoke-virtual {v0, v11, v10, v3}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v3, Lhe/t$a;

    invoke-direct {v3}, Lhe/t$a;-><init>()V

    invoke-virtual {v0, v11, v1, v3}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v3, Lie/b$a;

    invoke-direct {v3}, Lie/b$a;-><init>()V

    invoke-virtual {v0, v2, v15, v3}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v3, Lhe/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    invoke-direct {v3, v11}, Lhe/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v15, v3}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v3, Lhe/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    invoke-direct {v3, v11}, Lhe/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v10, v3}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v3, Lie/c$a;

    move-object/from16 v11, p1

    invoke-direct {v3, v11}, Lie/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v15, v3}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v3, Lie/d$a;

    invoke-direct {v3, v11}, Lie/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v15, v3}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    new-instance v0, Lie/e$c;

    invoke-direct {v0, v11}, Lie/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v15, v0}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    new-instance v0, Lie/e$b;

    invoke-direct {v0, v11}, Lie/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v10, v0}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    new-instance v0, Lhe/v$d;

    move-object/from16 v3, p13

    invoke-direct {v0, v3}, Lhe/v$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v8, v2, v15, v0}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v12, Lhe/v$b;

    invoke-direct {v12, v3}, Lhe/v$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v10, v12}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v10, Lhe/v$a;

    invoke-direct {v10, v3}, Lhe/v$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v1, v10}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v1, Lhe/w$a;

    invoke-direct {v1}, Lhe/w$a;-><init>()V

    invoke-virtual {v0, v2, v15, v1}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v1, Lie/f$a;

    invoke-direct {v1}, Lie/f$a;-><init>()V

    const-class v3, Ljava/net/URL;

    invoke-virtual {v0, v3, v15, v1}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v1, Lhe/k$a;

    invoke-direct {v1, v11}, Lhe/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v9, v1}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v1, Lie/a$a;

    invoke-direct {v1}, Lie/a$a;-><init>()V

    const-class v3, Lhe/g;

    invoke-virtual {v0, v3, v15, v1}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v1, Lhe/b$a;

    invoke-direct {v1}, Lhe/b$a;-><init>()V

    const-class v3, [B

    invoke-virtual {v0, v3, v6, v1}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v1, Lhe/b$d;

    invoke-direct {v1}, Lhe/b$d;-><init>()V

    invoke-virtual {v0, v3, v15, v1}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-static {}, Lhe/u$a;->a()Lhe/u$a;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-static {}, Lhe/u$a;->a()Lhe/u$a;

    move-result-object v1

    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/g;->d(Ljava/lang/Class;Ljava/lang/Class;Lhe/n;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v1, Lme/e;

    invoke-direct {v1}, Lme/e;-><init>()V

    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v1, Lpe/b;

    invoke-direct {v1, v4}, Lpe/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v14, v5, v1}, Lcom/bumptech/glide/g;->q(Ljava/lang/Class;Ljava/lang/Class;Lpe/e;)Lcom/bumptech/glide/g;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v0, v14, v3, v1}, Lcom/bumptech/glide/g;->q(Ljava/lang/Class;Ljava/lang/Class;Lpe/e;)Lcom/bumptech/glide/g;

    move-result-object v0

    new-instance v2, Lpe/c;

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    invoke-direct {v2, v9, v1, v10}, Lpe/c;-><init>(Lee/d;Lpe/e;Lpe/e;)V

    invoke-virtual {v0, v7, v3, v2}, Lcom/bumptech/glide/g;->q(Ljava/lang/Class;Ljava/lang/Class;Lpe/e;)Lcom/bumptech/glide/g;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v3, v10}, Lcom/bumptech/glide/g;->q(Ljava/lang/Class;Ljava/lang/Class;Lpe/e;)Lcom/bumptech/glide/g;

    invoke-static/range {p4 .. p4}, Lke/x;->d(Lee/d;)Lae/j;

    move-result-object v0

    invoke-virtual {v8, v6, v14, v0}, Lcom/bumptech/glide/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    new-instance v1, Lke/a;

    invoke-direct {v1, v4, v0}, Lke/a;-><init>(Landroid/content/res/Resources;Lae/j;)V

    invoke-virtual {v8, v6, v5, v1}, Lcom/bumptech/glide/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lae/j;)Lcom/bumptech/glide/g;

    new-instance v5, Lue/b;

    invoke-direct {v5}, Lue/b;-><init>()V

    new-instance v0, Lcom/bumptech/glide/d;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lee/b;Lcom/bumptech/glide/g;Lue/b;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lde/k;ZI)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    sget-boolean v0, Lcom/bumptech/glide/b;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/b;->m:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/b;->m:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 2

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_4
    const/4 p0, 0x0

    :goto_5
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lqe/k;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lxe/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Lqe/k;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lre/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lre/d;

    invoke-direct {v0, p0}, Lre/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lre/d;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_0
    const-string v2, "Glide"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Discovered GlideModule from manifest: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lqe/k$b;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/c;->b(Lqe/k$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0, p1}, Lre/a;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    :cond_7
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    iget-object v0, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/g;

    invoke-virtual {p2, p0, p1, v0}, Lre/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/g;)V

    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    return-void

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/g;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    throw v1
.end method

.method public static q(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lqe/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqe/k;->e(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Lxe/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lfe/h;

    invoke-interface {v0}, Lfe/h;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lee/d;

    invoke-interface {v0}, Lee/d;->b()V

    iget-object p0, p0, Lcom/bumptech/glide/b;->f:Lee/b;

    invoke-interface {p0}, Lee/b;->b()V

    return-void
.end method

.method public e()Lee/b;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/b;->f:Lee/b;

    return-object p0
.end method

.method public f()Lee/d;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/b;->b:Lee/d;

    return-object p0
.end method

.method public g()Lqe/d;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/b;->h:Lqe/d;

    return-object p0
.end method

.method public h()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public i()Lcom/bumptech/glide/d;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    return-object p0
.end method

.method public j()Lcom/bumptech/glide/g;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/g;

    return-object p0
.end method

.method public k()Lqe/k;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/b;->g:Lqe/k;

    return-object p0
.end method

.method public o(Lcom/bumptech/glide/i;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot register already registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->r(I)V

    return-void
.end method

.method public p(Lue/d;)Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->u(Lue/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r(I)V
    .locals 2

    invoke-static {}, Lxe/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lfe/h;

    invoke-interface {v0, p1}, Lfe/h;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lee/d;

    invoke-interface {v0, p1}, Lee/d;->a(I)V

    iget-object p0, p0, Lcom/bumptech/glide/b;->f:Lee/b;

    invoke-interface {p0, p1}, Lee/b;->a(I)V

    return-void
.end method

.method public s(Lcom/bumptech/glide/i;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot unregister not yet registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
