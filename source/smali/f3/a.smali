.class public final synthetic Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:[I

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lt6/o;[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/a;->a:Lt6/o;

    iput-object p2, p0, Lf3/a;->b:[I

    iput-object p3, p0, Lf3/a;->c:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf3/a;->a:Lt6/o;

    iget-object v1, p0, Lf3/a;->b:[I

    iget-object p0, p0, Lf3/a;->c:[I

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchBottomView$a;->a(Lt6/o;[I[I)V

    return-void
.end method
