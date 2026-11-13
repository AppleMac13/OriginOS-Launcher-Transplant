.class public final synthetic Ljh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/originui/widget/toast/a$c;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/originui/widget/toast/a$c;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/g;->a:Lcom/originui/widget/toast/a$c;

    iput-object p2, p0, Ljh/g;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljh/g;->a:Lcom/originui/widget/toast/a$c;

    iget-object p0, p0, Ljh/g;->b:Landroid/os/IBinder;

    invoke-static {v0, p0}, Lcom/originui/widget/toast/a$c;->c(Lcom/originui/widget/toast/a$c;Landroid/os/IBinder;)V

    return-void
.end method
