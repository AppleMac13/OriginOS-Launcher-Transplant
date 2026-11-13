.class public Lv0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/i;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Lf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lf/k;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/ComponentName;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lv0/i;


# direct methods
.method public constructor <init>(Lv0/i;Landroid/view/View;Lf/k;ZLandroid/content/ComponentName;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/i$a;->f:Lv0/i;

    iput-object p2, p0, Lv0/i$a;->a:Landroid/view/View;

    iput-object p3, p0, Lv0/i$a;->b:Lf/k;

    iput-boolean p4, p0, Lv0/i$a;->c:Z

    iput-object p5, p0, Lv0/i$a;->d:Landroid/content/ComponentName;

    iput-object p6, p0, Lv0/i$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lv0/i$a;->f:Lv0/i;

    iget-object v1, p0, Lv0/i$a;->a:Landroid/view/View;

    iget-object v2, p0, Lv0/i$a;->b:Lf/k;

    iget-boolean v3, p0, Lv0/i$a;->c:Z

    iget-object v4, p0, Lv0/i$a;->d:Landroid/content/ComponentName;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lv0/i$a;->e:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-getIconInfo-P5"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lv0/i;->b(Lv0/i;Landroid/view/View;Lf/k;ZLandroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lv0/i$a;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
