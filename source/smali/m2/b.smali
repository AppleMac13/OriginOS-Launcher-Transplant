.class public final synthetic Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm2/a$b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lm2/a$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/b;->a:Lm2/a$b;

    iput-object p2, p0, Lm2/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm2/b;->a:Lm2/a$b;

    iget-object p0, p0, Lm2/b;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lm2/a$b;->a(Lm2/a$b;Landroid/view/View;)V

    return-void
.end method
