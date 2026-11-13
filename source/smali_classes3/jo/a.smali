.class public final synthetic Ljo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/b;


# instance fields
.field public final synthetic a:Ljo/b;


# direct methods
.method public synthetic constructor <init>(Ljo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/a;->a:Ljo/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljo/a;->a:Ljo/b;

    invoke-static {p0, p1}, Ljo/b;->a(Ljo/b;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
