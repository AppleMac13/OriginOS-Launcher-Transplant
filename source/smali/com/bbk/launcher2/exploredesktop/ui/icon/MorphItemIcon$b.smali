.class public Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->C9(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8/l;

.field public final synthetic b:J

.field public final synthetic c:Lt8/w;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Lr8/l;JLt8/w;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$b;->e:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    iput-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$b;->a:Lr8/l;

    iput-wide p3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$b;->b:J

    iput-object p5, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$b;->c:Lt8/w;

    iput-object p6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$b;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$b;->a:Lr8/l;

    invoke-virtual {v0}, Lr8/l;->g5()V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MorphItemIcon setIcon loadCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$b;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$b;->e:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$b;->a:Lr8/l;

    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$b;->c:Lt8/w;

    invoke-virtual {v0, v1}, Lr8/l;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$b;->e:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    iget-object v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$b;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$b;->a:Lr8/l;

    invoke-virtual {v0}, Lr8/k;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$b;->c:Lt8/w;

    invoke-virtual {p0}, Lk7/j;->b()I

    move-result v6

    const-string v7, "S_"

    invoke-static/range {v2 .. v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->y9(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method
