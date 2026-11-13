.class public final synthetic Ly8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf8/r;


# direct methods
.method public synthetic constructor <init>(Lf8/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/s;->a:Lf8/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly8/s;->a:Lf8/r;

    check-cast p1, Lc9/a;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->I4(Lf8/r;Lc9/a;)V

    return-void
.end method
