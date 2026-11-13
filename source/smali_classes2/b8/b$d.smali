.class public Lb8/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/b;->Z(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/b;

.field public final synthetic b:Lb8/b;


# direct methods
.method public constructor <init>(Lb8/b;Lr4/b;)V
    .locals 0

    iput-object p1, p0, Lb8/b$d;->b:Lb8/b;

    iput-object p2, p0, Lb8/b$d;->a:Lr4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "otherScreen updateIconCache"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb8/b$d;->a:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb8/b$d;->a:Lr4/b;

    invoke-virtual {v1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/g;

    invoke-virtual {v1}, Lc8/h;->getItemType()I

    move-result v2

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_0

    iget-object v4, p0, Lb8/b$d;->b:Lb8/b;

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v5

    invoke-virtual {v1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v1}, Lc8/h;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v11}, Lb8/b;->T(JLandroid/content/ComponentName;[BLcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method
