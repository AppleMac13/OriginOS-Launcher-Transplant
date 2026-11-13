.class public Lp2/b$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/b$g;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp2/b$g;


# direct methods
.method public constructor <init>(Lp2/b$g;)V
    .locals 0

    iput-object p1, p0, Lp2/b$g$a;->a:Lp2/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lz9/f;->H(I)V

    return-void
.end method
