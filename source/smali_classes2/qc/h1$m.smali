.class public Lqc/h1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final a:Lcom/bbk/launcher2/ui/dragndrop/g;

.field public final synthetic b:Lqc/h1;


# direct methods
.method public constructor <init>(Lqc/h1;Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 0

    iput-object p1, p0, Lqc/h1$m;->b:Lqc/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqc/h1$m;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 0

    iget-object p1, p0, Lqc/h1$m;->b:Lqc/h1;

    iget-object p0, p0, Lqc/h1$m;->a:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p1, p0}, Lqc/h1;->H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method
