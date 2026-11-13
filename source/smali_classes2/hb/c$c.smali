.class public Lhb/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/c;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/d;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lhb/c;


# direct methods
.method public constructor <init>(Lhb/c;Lc8/d;ZZ)V
    .locals 0

    iput-object p1, p0, Lhb/c$c;->d:Lhb/c;

    iput-object p2, p0, Lhb/c$c;->a:Lc8/d;

    iput-boolean p3, p0, Lhb/c$c;->b:Z

    iput-boolean p4, p0, Lhb/c$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lhb/c$c;->d:Lhb/c;

    iget-object p2, p0, Lhb/c$c;->a:Lc8/d;

    iget-boolean v0, p0, Lhb/c$c;->b:Z

    iget-boolean p0, p0, Lhb/c$c;->c:Z

    invoke-virtual {p1, p2, v0, p0}, Lhb/c;->o(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    return-void
.end method
