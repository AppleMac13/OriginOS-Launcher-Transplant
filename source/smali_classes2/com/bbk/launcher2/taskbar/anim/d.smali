.class public abstract Lcom/bbk/launcher2/taskbar/anim/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;

.field public static final b:Landroid/util/FloatProperty;

.field public static final c:Landroid/util/Property;

.field public static final d:Landroid/util/Property;

.field public static final e:Landroid/util/FloatProperty;

.field public static final f:Landroid/util/FloatProperty;

.field public static final g:Landroid/util/FloatProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bbk/launcher2/taskbar/anim/d$a;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "drawableAlpha"

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/taskbar/anim/d$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/bbk/launcher2/taskbar/anim/d;->a:Landroid/util/Property;

    new-instance v0, Lcom/bbk/launcher2/taskbar/anim/d$b;

    const-string v2, "scale"

    invoke-direct {v0, v2}, Lcom/bbk/launcher2/taskbar/anim/d$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bbk/launcher2/taskbar/anim/d;->b:Landroid/util/FloatProperty;

    new-instance v0, Lcom/bbk/launcher2/taskbar/anim/d$c;

    const-string v2, "width"

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/taskbar/anim/d$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/bbk/launcher2/taskbar/anim/d;->c:Landroid/util/Property;

    new-instance v0, Lcom/bbk/launcher2/taskbar/anim/d$d;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/taskbar/anim/d$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/bbk/launcher2/taskbar/anim/d;->d:Landroid/util/Property;

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    instance-of v1, v0, Landroid/util/FloatProperty;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/util/FloatProperty;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/taskbar/anim/d$e;

    const-string v1, "translateX"

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/taskbar/anim/d$e;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lcom/bbk/launcher2/taskbar/anim/d;->e:Landroid/util/FloatProperty;

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    instance-of v1, v0, Landroid/util/FloatProperty;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/util/FloatProperty;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/bbk/launcher2/taskbar/anim/d$f;

    const-string v1, "translateY"

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/taskbar/anim/d$f;-><init>(Ljava/lang/String;)V

    :goto_1
    sput-object v0, Lcom/bbk/launcher2/taskbar/anim/d;->f:Landroid/util/FloatProperty;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    instance-of v1, v0, Landroid/util/FloatProperty;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/util/FloatProperty;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bbk/launcher2/taskbar/anim/d$g;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/taskbar/anim/d$g;-><init>(Ljava/lang/String;)V

    :goto_2
    sput-object v0, Lcom/bbk/launcher2/taskbar/anim/d;->g:Landroid/util/FloatProperty;

    return-void
.end method
