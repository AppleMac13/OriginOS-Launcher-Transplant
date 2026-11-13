.class public final synthetic Lo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a$b;


# instance fields
.field public final synthetic a:Lo/j;


# direct methods
.method public synthetic constructor <init>(Lo/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i;->a:Lo/j;

    return-void
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)Z
    .locals 0

    iget-object p0, p0, Lo/i;->a:Lo/j;

    invoke-static {p0, p1}, Lo/j;->a(Lo/j;Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method
