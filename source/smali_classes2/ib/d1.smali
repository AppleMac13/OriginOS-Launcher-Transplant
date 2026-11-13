.class public final synthetic Lib/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/d1;->a:Ljava/lang/String;

    iput-object p2, p0, Lib/d1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lib/d1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lib/d1;->a:Ljava/lang/String;

    iget-object v1, p0, Lib/d1;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lib/d1;->c:Z

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
