.class public Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->bindData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu$b;->a:Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu$b;->a:Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/ScrollEffectMenu;->setSelectedPage()V

    return-void
.end method
