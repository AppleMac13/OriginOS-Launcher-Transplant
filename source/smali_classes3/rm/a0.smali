.class public final synthetic Lrm/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lrm/a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lrm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm/a0;->a:Landroid/app/Application;

    iput-object p2, p0, Lrm/a0;->b:Lrm/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrm/a0;->a:Landroid/app/Application;

    iget-object p0, p0, Lrm/a0;->b:Lrm/a;

    invoke-static {v0, p0}, Lrm/b0;->c(Landroid/app/Application;Lrm/a;)V

    return-void
.end method
