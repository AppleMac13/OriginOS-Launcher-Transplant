.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b0;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b0;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/o;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lt6/o;->w0()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Launcher.OriginFolderIcon"

    const-string v0, "Icon long click event (onAlarm)"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$b0;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->x:Lz7/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz7/b;->q()V

    :cond_0
    return-void
.end method
