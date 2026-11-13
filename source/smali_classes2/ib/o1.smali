.class public final synthetic Lib/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/b;

.field public final synthetic b:Lt6/l;


# direct methods
.method public synthetic constructor <init>(Lo5/b;Lt6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/o1;->a:Lo5/b;

    iput-object p2, p0, Lib/o1;->b:Lt6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lib/o1;->a:Lo5/b;

    iget-object p0, p0, Lib/o1;->b:Lt6/l;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->b(Lo5/b;Lt6/l;)V

    return-void
.end method
