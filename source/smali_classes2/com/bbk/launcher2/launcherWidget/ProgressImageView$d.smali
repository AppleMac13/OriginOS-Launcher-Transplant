.class public Lcom/bbk/launcher2/launcherWidget/ProgressImageView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/ProgressImageView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/ProgressImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/ProgressImageView$d;->a:Lcom/bbk/launcher2/launcherWidget/ProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
