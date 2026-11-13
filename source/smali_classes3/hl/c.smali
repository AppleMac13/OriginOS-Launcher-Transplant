.class public final synthetic Lhl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a$d;


# instance fields
.field public final synthetic a:Lcom/vivo/systemlighteffect/ambientlight/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vivo/systemlighteffect/ambientlight/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/c;->a:Lcom/vivo/systemlighteffect/ambientlight/a;

    return-void
.end method


# virtual methods
.method public final onUpdate(F)V
    .locals 0

    iget-object p0, p0, Lhl/c;->a:Lcom/vivo/systemlighteffect/ambientlight/a;

    invoke-static {p0, p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->b(Lcom/vivo/systemlighteffect/ambientlight/a;F)V

    return-void
.end method
